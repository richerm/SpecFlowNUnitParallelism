using NUnit.Framework;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using TechTalk.SpecFlow;

namespace NUnitSpecFlowTest
{
	[Binding]
	public class Steps
	{
		public ScenarioContext ScenarioContext { get; set; }

		public Steps(ScenarioContext scenarioContext)
		{
			this.ScenarioContext = scenarioContext;
		}

		[When(@"I wait '(.*)' seconds and set context value")]
		public void WhenIWaitSecondsAndSetContextValue(double numberOfSeconds)
		{
			System.Threading.Thread.Sleep(TimeSpan.FromSeconds(numberOfSeconds));
			ScenarioContext.Set(true, "ContextValue");
		}

		[Then(@"I expect context value set")]
		public void ThenIExpectContextVauleSet()
		{
			Assert.IsTrue(ScenarioContext.Get<bool>("ContextValue"));
		}

	}
}
