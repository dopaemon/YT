.class public final synthetic Lmtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lti;


# instance fields
.field public final synthetic a:Lmtf;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Lmtf;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtb;->a:Lmtf;

    iput-object p2, p0, Lmtb;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lmtb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lmtb;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Ltg;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmtb;->a:Lmtf;

    iget-object v1, p0, Lmtb;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lmtb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v3, p0, Lmtb;->d:Landroid/util/Size;

    invoke-virtual {v0, v1, v2, v3, p1}, Lmtf;->a(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroid/util/Size;Ltg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
