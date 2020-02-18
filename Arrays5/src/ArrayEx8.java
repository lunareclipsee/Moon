public class ArrayEx8 {

   public static void main(String[] args) {
      // TODO Auto-generated method stub

      int[] numberArr = new int[5];
      int[] newNumArr = new int[5];

      for (int i = 0; i < newNumArr.length; i++) {
         numberArr[i] = i + 1;
      }
      
      //newNumArr = numberArr;
      newNumArr[0] = numberArr[0];
      newNumArr[1] = numberArr[1];
      newNumArr[2] = numberArr[2];
      newNumArr[3] = numberArr[3];
      newNumArr[4] = numberArr[4];

      newNumArr = numberArr;
      System.out.println("numberArr 출력");
      for (int i = 0; i < numberArr.length; i++) {
         System.out.print(numberArr[i] + " ");
      }
      System.out.println();
      System.out.println("newNumArr 출력");
      for (int i = 0; i < newNumArr.length; i++) {
         System.out.print(newNumArr[i] + " ");
      }

      newNumArr[0] = 10;
      System.out.println();
      
      System.out.println("numberArr 출력");
      for (int i = 0; i < numberArr.length; i++) {
         System.out.print(numberArr[i] + " ");
      }
      System.out.println();
      System.out.println("newNumArr 출력");
      for (int i = 0; i < newNumArr.length; i++) {
         System.out.print(newNumArr[i] + " ");
      }
   }

}