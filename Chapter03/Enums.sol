pragma solidity ^0.4.19;

contract Enums {
    
    // ������ ����
    enum status {created, approved, provisioned, rejected, deleted}
    
    // �ʱ갪�� 2�� ������ �ν��Ͻ�
    status myStatus = status.provisioned;
    
    function returnEnum() returns (status) {
        status stat = status.created;
        return stat;
        }
        
    function returnEnumInt() returns (uint) {
        status stat = status.approved;
        return uint(stat);
    }
    
    function passByValue() returns (uint) {
        status stat = myStatus;
        myStatus = status.rejected;
        return uint(myStatus);
    }
    
    function assignInteger() returns (uint) {
        status stat = myStatus;
        
        // ���� 2�� ���������� ��ȯ�ؼ� �Ҵ�
        myStatus = status(2);
        return uint(myStatus);
    }
}