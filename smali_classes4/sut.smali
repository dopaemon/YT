.class final Lsut;
.super Lsuq;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsuq;-><init>()V

    :try_start_0
    invoke-static {p1}, Ladnz;->z(Ljava/lang/String;)Ladnz;

    move-result-object p1

    sget-object v0, Lafxq;->a:Lafxq;

    .line 2
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;Ladnz;)Ladpf;

    move-result-object p1

    check-cast p1, Lafxq;

    iget-wide v0, p1, Lafxq;->c:J

    long-to-int p1, v0

    iput p1, p0, Lsut;->a:I
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, -0x1

    iput p1, p0, Lsut;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsut;->a:I

    return v0
.end method

.method public final bridge synthetic b([B)Lriy;
    .locals 1

    new-instance v0, Lsus;

    invoke-direct {v0}, Lsus;-><init>()V

    iput-object p1, v0, Lsus;->e:[B

    const-string p1, ""

    iput-object p1, v0, Lsus;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lsuu;

    return-object v0
.end method
