public class MemoryMain {

	public static void main(String... args) {
		System.out.println(Runtime.getRuntime().availableProcessors() + " CPUs");
		System.out.println(Runtime.getRuntime().maxMemory() / (1024*1024) + "MB");
	}
}
