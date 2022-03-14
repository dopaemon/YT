.class public final synthetic Lime;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;I)V
    .locals 0

    iput p3, p0, Lime;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lime;->a:Ljava/lang/Object;

    iput-object p2, p0, Lime;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ledd;Lajxe;I)V
    .locals 0

    iput p3, p0, Lime;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lime;->a:Ljava/lang/Object;

    iput-object p2, p0, Lime;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Limg;Lsrw;I)V
    .locals 0

    iput p3, p0, Lime;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lime;->a:Ljava/lang/Object;

    iput-object p2, p0, Lime;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljfn;Lhre;I)V
    .locals 0

    iput p3, p0, Lime;->c:I

    iput-object p1, p0, Lime;->b:Ljava/lang/Object;

    iput-object p2, p0, Lime;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzzj;Lakix;I)V
    .locals 0

    iput p3, p0, Lime;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lime;->a:Ljava/lang/Object;

    iput-object p2, p0, Lime;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzzl;Lzzj;I)V
    .locals 0

    iput p3, p0, Lime;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lime;->b:Ljava/lang/Object;

    iput-object p2, p0, Lime;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget p1, p0, Lime;->c:I

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 14
    iget-object p1, p0, Lime;->b:Ljava/lang/Object;

    iget-object v0, p0, Lime;->a:Ljava/lang/Object;

    check-cast p1, Lzzl;

    iget-object p1, p1, Lzzl;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v0, p1, p2}, Lzzj;->a(Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lime;->a:Ljava/lang/Object;

    iget-object v0, p0, Lime;->b:Ljava/lang/Object;

    check-cast v0, Lakix;

    .line 1
    invoke-interface {p1, v0, p2}, Lzzj;->c(Lakix;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lime;->a:Ljava/lang/Object;

    iget-object v0, p0, Lime;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->f:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    new-instance p2, Lsnb;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lsnb;-><init>(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;I)V

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lime;->a:Ljava/lang/Object;

    check-cast p1, Lhre;

    .line 3
    invoke-virtual {p1, p2}, Lhre;->e(Z)V

    iget-object p1, p0, Lime;->b:Ljava/lang/Object;

    check-cast p1, Ljfn;

    iget-object p1, p1, Ljfn;->b:Lea;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1, p2}, Lea;->ax(Z)V

    :cond_4
    return-void

    .line 0
    :cond_5
    iget-object p1, p0, Lime;->a:Ljava/lang/Object;

    iget-object v0, p0, Lime;->b:Ljava/lang/Object;

    check-cast p1, Ledd;

    iget-object v1, p1, Ledd;->b:Ladar;

    check-cast v0, Lajxe;

    .line 5
    invoke-virtual {v1, v0, p2}, Ladar;->G(Lajxe;Z)V

    if-eqz p2, :cond_6

    iget-object p2, v0, Lajxe;->i:Laezv;

    if-nez p2, :cond_7

    .line 7
    sget-object p2, Laezv;->a:Laezv;

    goto :goto_0

    .line 8
    :cond_6
    iget-object p2, v0, Lajxe;->j:Laezv;

    if-nez p2, :cond_7

    .line 6
    sget-object p2, Laezv;->a:Laezv;

    .line 7
    :cond_7
    :goto_0
    iget-object p1, p1, Ledd;->a:Lsrw;

    .line 8
    invoke-interface {p1, p2}, Lsrw;->a(Laezv;)V

    return-void

    .line 4
    :cond_8
    iget-object p1, p0, Lime;->a:Ljava/lang/Object;

    iget-object v0, p0, Lime;->b:Ljava/lang/Object;

    check-cast p1, Limg;

    iget-object v1, p1, Limg;->e:Lajxe;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_9

    iget-object p1, p1, Limg;->e:Lajxe;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lajxe;->i:Laezv;

    if-nez p1, :cond_a

    .line 12
    sget-object p1, Laezv;->a:Laezv;

    goto :goto_1

    .line 15
    :cond_9
    iget-object p1, p1, Limg;->e:Lajxe;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lajxe;->j:Laezv;

    if-nez p1, :cond_a

    .line 14
    sget-object p1, Laezv;->a:Laezv;

    .line 15
    :cond_a
    :goto_1
    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_b
    return-void
.end method
