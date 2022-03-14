.class public final Lpvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lujn;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILujn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpvc;->a:Landroid/content/Context;

    iput p2, p0, Lpvc;->b:I

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lpvc;->c:Lujn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lzlb;
    .locals 4

    .line 1
    new-instance p1, Lewk;

    iget-object v0, p0, Lpvc;->a:Landroid/content/Context;

    iget v1, p0, Lpvc;->b:I

    iget-object v2, p0, Lpvc;->c:Lujn;

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Lewk;-><init>(Landroid/content/Context;ILujn;I)V

    return-object p1
.end method
