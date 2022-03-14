.class public final Lhyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhyt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr;Lhyv;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhys;

    invoke-direct {v0, p1, p2}, Lhys;-><init>(Lbr;Lhyv;)V

    iput-object v0, p0, Lhyt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lfaa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyt;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
