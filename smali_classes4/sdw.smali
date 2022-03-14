.class final Lsdw;
.super Lrvn;
.source "PG"


# instance fields
.field final synthetic a:Lsdx;


# direct methods
.method public constructor <init>(Lsdx;)V
    .locals 0

    iput-object p1, p0, Lsdw;->a:Lsdx;

    invoke-direct {p0}, Lrvn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsdw;->a:Lsdx;

    iget-object p1, p1, Lsdx;->f:Lzhn;

    invoke-virtual {p1}, Lzhn;->a()V

    return-void
.end method
