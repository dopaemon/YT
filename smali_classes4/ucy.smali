.class public final Lucy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/view/View;

.field public final d:Lucx;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/String;

.field public final g:Lymm;

.field private final h:Lucv;


# direct methods
.method public constructor <init>(Lymm;Ljava/util/concurrent/Executor;Landroid/view/View;Lucv;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucy;->g:Lymm;

    const p1, 0x7f0b07a1

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lucy;->a:Landroid/widget/EditText;

    const p5, 0x7f0b0683

    .line 2
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/support/v7/widget/RecyclerView;

    iput-object p5, p0, Lucy;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lucy;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lucy;->h:Lucv;

    const p2, 0x7f0b0189

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p4, Lucu;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lucu;-><init>(Lucy;I)V

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0e12

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lucy;->c:Landroid/view/View;

    new-instance p3, Lucu;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lucu;-><init>(Lucy;I)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lecp;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, Lecp;-><init>(Lucy;I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    invoke-virtual {p5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p5, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance p1, Lucx;

    new-instance p2, Luej;

    .line 9
    invoke-direct {p2, p0}, Luej;-><init>(Lucy;)V

    invoke-direct {p1, p2}, Lucx;-><init>(Lucv;)V

    iput-object p1, p0, Lucy;->d:Lucx;

    .line 10
    invoke-virtual {p5, p1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    return-void
.end method


# virtual methods
.method public final a(Lagdj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lucy;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lrlx;->z(Landroid/view/View;)V

    iget-object v0, p0, Lucy;->h:Lucv;

    check-cast v0, Luej;

    iget-object v0, v0, Luej;->a:Ljava/lang/Object;

    check-cast v0, Lues;

    .line 2
    invoke-virtual {v0, p1}, Lues;->aJ(Lagdj;)V

    return-void
.end method
