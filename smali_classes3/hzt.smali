.class abstract Lhzt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(ZLakjo;)Lhzt;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lhzt;->c(ZLakjo;I)Lhzt;

    move-result-object p0

    return-object p0
.end method

.method static c(ZLakjo;I)Lhzt;
    .locals 1

    new-instance v0, Lhzu;

    invoke-direct {v0, p0, p1, p2}, Lhzu;-><init>(ZLakjo;I)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract d()Lakjo;
.end method

.method public abstract e()Z
.end method
