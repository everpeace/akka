package akka.spring;

public interface RemoteTypedActorTwo {
  public String requestReply(String s) throws Exception;
  public void oneWay() throws Exception;
}
