.class public final synthetic Lgpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlf;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lzpw;

.field public final synthetic c:Lzpx;

.field public final synthetic d:Labho;


# direct methods
.method public synthetic constructor <init>(Labho;Landroid/content/Context;Lzpw;Lzpx;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpc;->d:Labho;

    iput-object p2, p0, Lgpc;->a:Landroid/content/Context;

    iput-object p3, p0, Lgpc;->b:Lzpw;

    iput-object p4, p0, Lgpc;->c:Lzpx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lzlb;
    .locals 7

    .line 1
    iget-object p1, p0, Lgpc;->d:Labho;

    iget-object v1, p0, Lgpc;->a:Landroid/content/Context;

    iget-object v3, p0, Lgpc;->b:Lzpw;

    iget-object v4, p0, Lgpc;->c:Lzpx;

    new-instance v6, Ljeg;

    iget-object v2, p1, Labho;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljeg;-><init>(Landroid/content/Context;Lsrw;Lzpw;Lzpx;I)V

    return-object v6
.end method
