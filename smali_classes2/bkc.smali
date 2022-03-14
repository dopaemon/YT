.class public final Lbkc;
.super Lbim;
.source "PG"


# instance fields
.field private final a:Lanb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lbim;-><init>(Ljava/lang/String;)V

    new-instance v0, Lanb;

    .line 2
    invoke-direct {v0}, Lanb;-><init>()V

    iput-object v0, p0, Lbkc;->a:Lanb;

    return-void
.end method


# virtual methods
.method protected final q([BIZ)Lbin;
    .locals 8

    .line 1
    iget-object p3, p0, Lbkc;->a:Lanb;

    invoke-virtual {p3, p1, p2}, Lanb;->F([BI)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lbkc;->a:Lanb;

    .line 3
    invoke-virtual {p2}, Lanb;->a()I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_8

    iget-object p2, p0, Lbkc;->a:Lanb;

    .line 4
    invoke-virtual {p2}, Lanb;->a()I

    move-result p2

    const/16 v0, 0x8

    if-lt p2, v0, :cond_7

    .line 18
    iget-object p2, p0, Lbkc;->a:Lanb;

    .line 5
    invoke-virtual {p2}, Lanb;->d()I

    move-result p2

    iget-object v1, p0, Lbkc;->a:Lanb;

    .line 6
    invoke-virtual {v1}, Lanb;->d()I

    move-result v1

    const v2, 0x76747463

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lbkc;->a:Lanb;

    add-int/lit8 p2, p2, -0x8

    move-object v2, p3

    move-object v3, v2

    :cond_0
    :goto_1
    if-lez p2, :cond_3

    if-lt p2, v0, :cond_2

    .line 7
    invoke-virtual {v1}, Lanb;->d()I

    move-result v4

    .line 8
    invoke-virtual {v1}, Lanb;->d()I

    move-result v5

    add-int/lit8 v4, v4, -0x8

    iget-object v6, v1, Lanb;->a:[B

    iget v7, v1, Lanb;->b:I

    .line 9
    invoke-static {v6, v7, v4}, Lang;->K([BII)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1, v4}, Lanb;->I(I)V

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr p2, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_1

    .line 11
    invoke-static {v6}, Lbkj;->b(Ljava/lang/String;)Lamj;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v4, 0x7061796c

    if-ne v5, v4, :cond_0

    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-static {p3, v2, v4}, Lbkj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lbip;

    const-string p2, "Incomplete vtt cue box header found."

    .line 19
    invoke-direct {p1, p2}, Lbip;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    if-eqz v3, :cond_5

    .line 13
    iput-object v2, v3, Lamj;->a:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v3}, Lamj;->a()Lamk;

    move-result-object p2

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v2}, Lbkj;->c(Ljava/lang/CharSequence;)Lamk;

    move-result-object p2

    .line 16
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_6
    iget-object p3, p0, Lbkc;->a:Lanb;

    add-int/lit8 p2, p2, -0x8

    .line 17
    invoke-virtual {p3, p2}, Lanb;->I(I)V

    goto/16 :goto_0

    .line 4
    :cond_7
    new-instance p1, Lbip;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 18
    invoke-direct {p1, p2}, Lbip;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    new-instance p2, Lbjh;

    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, p1, v0, p3}, Lbjh;-><init>(Ljava/util/List;I[B)V

    return-object p2
.end method
