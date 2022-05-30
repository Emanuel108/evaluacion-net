namespace EvaluacionNet.Models
{   
    [Serializable]
    public class JsonResponse
    {
        public int ResponseCode { get; set; }
        public string ResponseMessage { get; set; } = string.Empty;
    }
}