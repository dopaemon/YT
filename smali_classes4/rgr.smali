.class public final Lrgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzla;


# instance fields
.field public a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrgr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lrgr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lrgr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzkz;Lzjy;I)V
    .locals 1

    iget v0, p0, Lrgr;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgr;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljck;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljck;->a(Lzkz;Lzjy;I)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lrgr;->a:Ljava/lang/Object;

    check-cast p2, Landroid/util/Pair;

    .line 1
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lrgr;->a:Ljava/lang/Object;

    check-cast p3, Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
