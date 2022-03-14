.class public final synthetic Lhaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemz;


# instance fields
.field public final synthetic a:Lhab;


# direct methods
.method public synthetic constructor <init>(Lhab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaa;->a:Lhab;

    return-void
.end method


# virtual methods
.method public final j(Ldrj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhaa;->a:Lhab;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lhab;->a:Lmvs;

    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lhab;->d:J

    return-void
.end method
