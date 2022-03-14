.class public final Lzkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lzku;

.field private static final c:Lzkv;


# instance fields
.field public a:Lsrw;

.field private final d:Lzle;

.field private final e:Lzku;

.field private f:Lujn;

.field private g:Laezv;

.field private h:Ljava/util/Map;

.field private i:Lzkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzks;

    invoke-direct {v0}, Lzks;-><init>()V

    sput-object v0, Lzkx;->b:Lzku;

    new-instance v0, Lzkt;

    invoke-direct {v0}, Lzkt;-><init>()V

    sput-object v0, Lzkx;->c:Lzkv;

    return-void
.end method

.method public constructor <init>(Lsrw;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lzls;

    invoke-direct {v0, p2}, Lzls;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lzkx;-><init>(Lsrw;Lzle;)V

    return-void
.end method

.method public constructor <init>(Lsrw;Landroid/view/View;Lzku;)V
    .locals 1

    .line 2
    new-instance v0, Lzls;

    invoke-direct {v0, p2}, Lzls;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lzkx;-><init>(Lsrw;Lzle;Lzku;)V

    return-void
.end method

.method public constructor <init>(Lsrw;Lzle;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lzkx;-><init>(Lsrw;Lzle;Lzku;)V

    return-void
.end method

.method public constructor <init>(Lsrw;Lzle;Lzku;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzkx;->a:Lsrw;

    if-nez p2, :cond_0

    new-instance p2, Lzkw;

    invoke-direct {p2}, Lzkw;-><init>()V

    :cond_0
    iput-object p2, p0, Lzkx;->d:Lzle;

    .line 5
    invoke-interface {p2, p0}, Lzle;->d(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lzle;->b(Z)V

    if-nez p3, :cond_1

    sget-object p3, Lzkx;->b:Lzku;

    :cond_1
    iput-object p3, p0, Lzkx;->e:Lzku;

    sget-object p1, Lujn;->i:Lujn;

    iput-object p1, p0, Lzkx;->f:Lujn;

    sget-object p1, Lzkx;->c:Lzkv;

    iput-object p1, p0, Lzkx;->i:Lzkv;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lzkx;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lujn;Laezv;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lzkx;->b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V

    return-void
.end method

.method public final b(Lujn;Laezv;Ljava/util/Map;Lzkv;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lujn;->i:Lujn;

    :cond_0
    iput-object p1, p0, Lzkx;->f:Lujn;

    iput-object p2, p0, Lzkx;->g:Laezv;

    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lzkx;->h:Ljava/util/Map;

    if-nez p4, :cond_2

    sget-object p4, Lzkx;->c:Lzkv;

    :cond_2
    iput-object p4, p0, Lzkx;->i:Lzkv;

    iget-object p1, p0, Lzkx;->d:Lzle;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1, p2}, Lzle;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzkx;->g:Laezv;

    iget-object v0, p0, Lzkx;->d:Lzle;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lzle;->b(Z)V

    sget-object v0, Lujn;->i:Lujn;

    iput-object v0, p0, Lzkx;->f:Lujn;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lzkx;->h:Ljava/util/Map;

    sget-object v0, Lzkx;->c:Lzkv;

    iput-object v0, p0, Lzkx;->i:Lzkv;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzkx;->e:Lzku;

    invoke-interface {v0, p1}, Lzku;->h(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzkx;->f:Lujn;

    iget-object v0, p0, Lzkx;->g:Laezv;

    .line 2
    invoke-interface {p1, v0}, Lujn;->f(Laezv;)Laezv;

    move-result-object p1

    iput-object p1, p0, Lzkx;->g:Laezv;

    iget-object v0, p0, Lzkx;->a:Lsrw;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lzkx;->f:Lujn;

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lzkx;->h:Ljava/util/Map;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lzkx;->i:Lzkv;

    .line 6
    invoke-interface {v2, v1}, Lzkv;->oI(Ljava/util/Map;)V

    .line 7
    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
