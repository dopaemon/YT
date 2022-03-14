.class final Lkbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzla;


# instance fields
.field private final a:Lzqe;

.field private b:Lkbm;

.field private final c:I


# direct methods
.method public constructor <init>(Lzqe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbp;->a:Lzqe;

    iput p2, p0, Lkbp;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lzkz;Lzjy;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lkbp;->b:Lkbm;

    const-string p3, "related_chip_section_list_filter"

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p2, "sectionListController"

    .line 2
    invoke-virtual {p1, p2}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lzoe;

    if-eqz v0, :cond_3

    .line 4
    check-cast p2, Lzoe;

    iget-object v0, p0, Lkbp;->a:Lzqe;

    iget v1, p0, Lkbp;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Lkbe;

    .line 5
    invoke-direct {v1, p2, v0}, Lkbe;-><init>(Lzoe;Lzqe;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lkaw;

    .line 6
    invoke-direct {v1, p2, v0}, Lkaw;-><init>(Lzrp;Lzqe;)V

    :goto_0
    move-object p2, v1

    .line 4
    :goto_1
    iput-object p2, p0, Lkbp;->b:Lkbm;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
