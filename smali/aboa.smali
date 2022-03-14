.class public final Laboa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labni;


# direct methods
.method public constructor <init>(Labni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laboa;->a:Labni;

    return-void
.end method

.method public static b()Laboa;
    .locals 2

    .line 1
    new-instance v0, Laboa;

    invoke-static {}, Laboj;->c()Labni;

    move-result-object v1

    invoke-direct {v0, v1}, Laboa;-><init>(Labni;)V

    return-object v0
.end method


# virtual methods
.method public final a()Labnj;
    .locals 3

    .line 1
    invoke-static {}, Laboj;->a()Labni;

    move-result-object v0

    iget-object v1, p0, Laboa;->a:Labni;

    .line 2
    invoke-static {v1}, Laboj;->d(Labni;)Labni;

    new-instance v1, Lablx;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lablx;-><init>(Labni;I)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laboa;->a:Labni;

    if-nez v0, :cond_0

    const-string v0, "null ref"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
