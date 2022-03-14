.class public final synthetic Laboe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnj;


# static fields
.field public static final synthetic a:Laboe;

.field public static final synthetic b:Laboe;

.field public static final synthetic c:Laboe;

.field public static final synthetic d:Laboe;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laboe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laboe;-><init>(I)V

    sput-object v0, Laboe;->d:Laboe;

    new-instance v0, Laboe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laboe;-><init>(I)V

    sput-object v0, Laboe;->c:Laboe;

    new-instance v0, Laboe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laboe;-><init>(I)V

    sput-object v0, Laboe;->b:Laboe;

    new-instance v0, Laboe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laboe;-><init>(I)V

    sput-object v0, Laboe;->a:Laboe;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laboe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 3
    iget v0, p0, Laboe;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Laboj;->b:Ljava/util/Deque;

    sget-object v1, Laboj;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object v0, Laboj;->e:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0}, Loqt;->o(Ljava/lang/Runnable;)V

    return-void

    .line 1
    :cond_0
    sget-object v0, Laboj;->a:Ljava/util/WeakHashMap;

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-static {}, Laboj;->i()V

    return-void
.end method
