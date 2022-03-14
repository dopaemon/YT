.class public final Lzqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlf;


# instance fields
.field public a:Lzpx;

.field public b:Lzpw;

.field private final c:Landroid/content/Context;

.field private final d:Lsrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqt;->c:Landroid/content/Context;

    iput-object p2, p0, Lzqt;->d:Lsrw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lzlb;
    .locals 6

    .line 1
    iget-object v3, p0, Lzqt;->b:Lzpw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lzqt;->a:Lzpx;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljeg;

    iget-object v1, p0, Lzqt;->c:Landroid/content/Context;

    iget-object v2, p0, Lzqt;->d:Lsrw;

    const/4 v5, 0x2

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Ljeg;-><init>(Landroid/content/Context;Lsrw;Lzpw;Lzpx;I)V

    return-object p1
.end method
