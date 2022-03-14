.class public final Ljck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzla;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamte;I[B[B)V
    .locals 0

    iput p2, p0, Ljck;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljck;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Libs;I)V
    .locals 0

    iput p2, p0, Ljck;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljck;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqww;I)V
    .locals 0

    iput p2, p0, Ljck;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljck;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsrw;I)V
    .locals 0

    iput p2, p0, Ljck;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljck;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzkz;I)V
    .locals 0

    iput p2, p0, Ljck;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljck;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzop;I)V
    .locals 0

    iput p2, p0, Ljck;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljck;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzoq;I)V
    .locals 0

    iput p2, p0, Ljck;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljck;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzqe;I)V
    .locals 0

    iput p2, p0, Ljck;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljck;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzrp;I)V
    .locals 0

    iput p2, p0, Ljck;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljck;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/Map;)Lqww;
    .locals 2

    .line 1
    const-class v0, Lqwr;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p0, v1, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqwr;->e()Lqww;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-class v0, Lqww;

    const-string v1, "commentThreadMutator"

    .line 2
    invoke-static {p0, v1, v0}, Lriy;->bk(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqww;

    :goto_0
    return-object p0
.end method

.method public static c(Lzkz;)Lzop;
    .locals 1

    const-string v0, "SortFilterSubMenuContextDecoratorKey"

    .line 1
    invoke-virtual {p0, v0}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzop;

    return-object p0
.end method

.method public static d(Lzkz;Lzop;)V
    .locals 1

    const-string v0, "SortFilterSubMenuContextDecoratorKey"

    .line 1
    invoke-virtual {p0, v0, p1}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lzkz;Lzjy;I)V
    .locals 6

    .line 3
    iget v0, p0, Ljck;->a:I

    const-string v1, "is_drawer_context"

    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "avatar_selection_controller"

    const-string v5, "avatar_selection_listener"

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p2, p0, Ljck;->b:Ljava/lang/Object;

    .line 21
    invoke-static {p1, p2}, Ljck;->d(Lzkz;Lzop;)V

    return-void

    .line 3
    :pswitch_0
    iget-object p2, p0, Ljck;->b:Ljava/lang/Object;

    const-string p3, "sectionListController"

    .line 1
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Ljck;->b:Ljava/lang/Object;

    const-string p3, "sectionController"

    .line 2
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_2
    iget-object p2, p0, Ljck;->b:Ljava/lang/Object;

    const-string p3, "horizontalShelfColumnCountSupplier"

    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_3
    iget-object p2, p0, Ljck;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p3, "commandRouter"

    .line 4
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 21
    :pswitch_4
    iget-object p2, p0, Ljck;->b:Ljava/lang/Object;

    const-string p3, "commentThreadMutator"

    .line 5
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p2, p0, Ljck;->b:Ljava/lang/Object;

    const-string p3, "commentGhostCardAnimController"

    .line 6
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_6
    invoke-virtual {p1, v1, v3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ljck;->b:Ljava/lang/Object;

    check-cast p2, Lzkz;

    .line 8
    invoke-virtual {p2, v5}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v5, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ljck;->b:Ljava/lang/Object;

    check-cast p2, Lzkz;

    .line 10
    invoke-virtual {p2, v4}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v4, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljck;->b:Ljava/lang/Object;

    const-string v1, "segmentedPlaylistContextDecoratorController"

    .line 12
    invoke-virtual {p1, v1, v0}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p2, p3}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "segmentedPlaylistContextDecoratorRenderer"

    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :pswitch_8
    invoke-virtual {p1, v1, v3}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ljck;->b:Ljava/lang/Object;

    check-cast p2, Lzkz;

    .line 15
    invoke-virtual {p2, v5}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    invoke-virtual {p1, v5, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ljck;->b:Ljava/lang/Object;

    check-cast p2, Lzkz;

    .line 17
    invoke-virtual {p2, v4}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    invoke-virtual {p1, v4, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Ljck;->b:Ljava/lang/Object;

    check-cast p2, Lzkz;

    const-string p3, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 19
    invoke-virtual {p2, p3, v2}, Lzkz;->j(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
