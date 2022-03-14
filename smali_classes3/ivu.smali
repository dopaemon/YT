.class public final Livu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Levs;

.field public final e:Lsrw;

.field public f:Laeoh;

.field public g:Ladye;

.field private final h:Lqlo;


# direct methods
.method public constructor <init>(Lsrw;Lqlo;Landroid/view/ViewGroup;Lkvm;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Livu;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, Livu;->e:Lsrw;

    iput-object p2, p0, Livu;->h:Lqlo;

    const p1, 0x7f0b00b2

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Livu;->b:Landroid/widget/TextView;

    const p1, 0x7f0b00b1

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Livu;->c:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p4, p1, p3}, Lkvm;->R(Levu;Landroid/view/View;)Levs;

    move-result-object p1

    iput-object p1, p0, Livu;->d:Levs;

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lwub;

    iget-object v1, p0, Livu;->h:Lqlo;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
