.class public final Lcbf;
.super Lchd;
.source "PG"


# instance fields
.field final synthetic a:Lchf;


# direct methods
.method public constructor <init>(Lchf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbf;->a:Lchf;

    invoke-direct {p0}, Lchd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcbf;->a:Lchf;

    invoke-interface {v0}, Lchf;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
