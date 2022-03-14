.class public abstract Lgjj;
.super Lbp;
.source "PG"

# interfaces
.implements Lglp;
.implements Lgji;


# instance fields
.field private a:Lgjh;

.field public aD:Lgjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    return-void
.end method


# virtual methods
.method public final y()Lgjh;
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lgjj;->a:Lgjh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgjj;->aD:Lgjg;

    .line 2
    invoke-interface {v0, p0}, Lgjg;->a(Lglp;)Lgjh;

    move-result-object v0

    iput-object v0, p0, Lgjj;->a:Lgjh;

    :cond_0
    iget-object v0, p0, Lgjj;->a:Lgjh;

    return-object v0
.end method
