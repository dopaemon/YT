.class public final Lzki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzla;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzki;->a:I

    iput p2, p0, Lzki;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lzkz;Lzjy;I)V
    .locals 2

    .line 1
    iget v0, p0, Lzki;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "grid_row_presenter_horizontal_row_padding"

    invoke-virtual {p1, v1, v0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p3, :cond_0

    iget p3, p0, Lzki;->b:I

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "grid_row_presenter_top_padding"

    invoke-virtual {p1, v0, p3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-interface {p2}, Lzjy;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_1

    iget p2, p0, Lzki;->b:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "grid_row_presenter_bottom_padding"

    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
