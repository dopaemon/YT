.class public final Lmys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmyr;


# direct methods
.method public constructor <init>(Lmyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmys;->a:Lmyr;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmys;->a:Lmyr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
