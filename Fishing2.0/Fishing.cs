//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Fishing2._0
{
    using System;
    using System.Collections.Generic;
    
    public partial class Fishing
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Fishing()
        {
            this.FishResult = new HashSet<FishResult>();
        }
    
        public int ID_Fishing { get; set; }
        public System.DateTime DateFishingStart { get; set; }
        public string InstructorName { get; set; }
        public string TouristName { get; set; }
        public System.DateTime DateFishingEnd { get; set; }
        public int Active_ID { get; set; }
    
        public virtual Active Active { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<FishResult> FishResult { get; set; }
    }
}