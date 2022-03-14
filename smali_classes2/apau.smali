.class public final Lapau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lapdi;

.field public static final b:Lapdi;

.field public static final c:Lapdi;

.field public static final d:Lapdi;

.field public static final e:Lapdi;

.field public static final f:Lapac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapdi;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapau;->a:Lapdi;

    new-instance v0, Lapdi;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapau;->b:Lapdi;

    new-instance v0, Lapdi;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapau;->c:Lapdi;

    new-instance v0, Lapdi;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapau;->d:Lapdi;

    new-instance v0, Lapdi;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lapdi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapau;->e:Lapdi;

    new-instance v0, Lapac;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapac;-><init>(Z)V

    sput-object v0, Lapau;->f:Lapac;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lapaj;

    if-eqz v0, :cond_0

    new-instance v0, Laoxi;

    check-cast p0, Lapaj;

    invoke-direct {v0, p0}, Laoxi;-><init>(Lapaj;)V

    return-object v0

    :cond_0
    return-object p0
.end method
