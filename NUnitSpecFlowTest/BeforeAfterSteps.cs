using System;
using TechTalk.SpecFlow;

namespace NUnitSpecFlowTest
{
	[Binding]
	public class BeforeAfterSteps
	{
		private ScenarioContext ScenarioContext { get; set; }

		public BeforeAfterSteps(ScenarioContext scenarioContext)
		{
			ScenarioContext = scenarioContext;
		}

		[BeforeTestRun]
		public static void BeforeTestRun()
		{
			Console.WriteLine("BeforeTestRun");
			System.Threading.Thread.Sleep(250);
		}

		[BeforeScenario]
		public void BeforeScenario()
		{
			Console.WriteLine("BeforeScenario");
			System.Threading.Thread.Sleep(250);
		}

		[AfterScenario]
		public void AfterScenario()
		{
			Console.WriteLine("AfterScenario");
			System.Threading.Thread.Sleep(250);
		}

		[AfterTestRun]
		public static void AfterTestRun()
		{
			Console.WriteLine("AfterTestRun");
			System.Threading.Thread.Sleep(250);
		}
	}
}
