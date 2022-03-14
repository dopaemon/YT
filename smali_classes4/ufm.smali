.class public final Lufm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlf;


# instance fields
.field public a:Lzpx;

.field public b:Lzpw;

.field private final c:Landroid/content/Context;

.field private final d:Lsrw;

.field private final e:Lzpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lzpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufm;->c:Landroid/content/Context;

    iput-object p2, p0, Lufm;->d:Lsrw;

    iput-object p3, p0, Lufm;->e:Lzpv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lzlb;
    .locals 6

    .line 1
    iget-object v4, p0, Lufm;->b:Lzpw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lufm;->a:Lzpx;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lufn;

    iget-object v1, p0, Lufm;->c:Landroid/content/Context;

    iget-object v2, p0, Lufm;->d:Lsrw;

    iget-object v3, p0, Lufm;->e:Lzpv;

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lufn;-><init>(Landroid/content/Context;Lsrw;Lzpv;Lzpw;Lzpx;)V

    return-object p1
.end method
