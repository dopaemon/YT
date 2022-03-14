.class public final synthetic Lhti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labnl;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lhti;->b:I

    iput-object p1, p0, Lhti;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/text/Editable;I)V
    .locals 0

    iput p2, p0, Lhti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lankf;I)V
    .locals 0

    iput p2, p0, Lhti;->b:I

    iput-object p1, p0, Lhti;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laym;I)V
    .locals 0

    iput p2, p0, Lhti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;I)V
    .locals 0

    iput p2, p0, Lhti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;I)V
    .locals 0

    iput p2, p0, Lhti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/text/Collator;I)V
    .locals 0

    iput p2, p0, Lhti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmqv;I)V
    .locals 0

    iput p2, p0, Lhti;->b:I

    iput-object p1, p0, Lhti;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lhti;->a:Ljava/lang/Object;

    check-cast v0, Labnl;

    iget-object v0, v0, Labnl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Lhti;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, p0, Lhti;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, p1}, Lankf;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhti;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lankf;->a(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lhti;->a:Ljava/lang/Object;

    check-cast p1, Laacs;

    check-cast p2, Laacs;

    iget-object p1, p1, Laacs;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Laacs;->b:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :pswitch_1
    invoke-direct {p0, p1}, Lhti;->a(Ljava/lang/Object;)I

    move-result p1

    .line 4
    invoke-direct {p0, p2}, Lhti;->a(Ljava/lang/Object;)I

    move-result p2

    :goto_0
    sub-int/2addr p2, p1

    return p2

    :pswitch_2
    iget-object v0, p0, Lhti;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/text/style/ImageSpan;

    check-cast p2, Landroid/text/style/ImageSpan;

    .line 6
    invoke-interface {v0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 7
    invoke-interface {v0, p2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :pswitch_3
    iget-object v0, p0, Lhti;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    .line 8
    invoke-interface {v0, p1, v3, v4}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lhti;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p2, v3, v4}, Lmqv;->a(Ljava/lang/Object;ILmqz;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const/4 v1, 0x1

    :goto_1
    return v1

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1

    :pswitch_4
    iget-object v0, p0, Lhti;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Landroid/view/View;

    if-ne p1, v0, :cond_3

    :goto_2
    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    if-ne p2, v0, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    instance-of p1, p1, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    if-eqz p1, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    instance-of p1, p2, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    if-eqz p1, :cond_6

    :goto_3
    return v2

    :cond_6
    return v1

    :pswitch_5
    iget-object v0, p0, Lhti;->a:Ljava/lang/Object;

    .line 14
    sget v1, Layn;->a:I

    .line 15
    invoke-interface {v0, p2}, Laym;->a(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p1}, Laym;->a(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 2
    :pswitch_6
    iget-object v0, p0, Lhti;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->a(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/player/overlay/ControlsRelativeLayout;->a(Landroid/view/View;)Z

    move-result p2

    if-ne p1, p2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :goto_4
    return v1

    :cond_8
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
