.class public final synthetic Lyvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# static fields
.field public static final synthetic a:Lyvg;

.field public static final synthetic b:Lyvg;

.field public static final synthetic c:Lyvg;

.field public static final synthetic d:Lyvg;

.field public static final synthetic e:Lyvg;

.field public static final synthetic f:Lyvg;

.field public static final synthetic g:Lyvg;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lyvg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lyvg;-><init>(I)V

    sput-object v0, Lyvg;->g:Lyvg;

    new-instance v0, Lyvg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyvg;-><init>(I)V

    sput-object v0, Lyvg;->f:Lyvg;

    new-instance v0, Lyvg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyvg;-><init>(I)V

    sput-object v0, Lyvg;->e:Lyvg;

    new-instance v0, Lyvg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyvg;-><init>(I)V

    sput-object v0, Lyvg;->d:Lyvg;

    new-instance v0, Lyvg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyvg;-><init>(I)V

    sput-object v0, Lyvg;->c:Lyvg;

    new-instance v0, Lyvg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyvg;-><init>(I)V

    sput-object v0, Lyvg;->b:Lyvg;

    new-instance v0, Lyvg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyvg;-><init>(I)V

    sput-object v0, Lyvg;->a:Lyvg;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyvg;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 11
    iget v0, p0, Lyvg;->h:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    check-cast p1, Ladox;

    .line 12
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 13
    check-cast p1, Laamd;

    sget-object v0, Laamd;->a:Laamd;

    iput v2, p1, Laamd;->s:I

    iget v0, p1, Laamd;->b:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p1, Laamd;->b:I

    return-void

    .line 1
    :cond_0
    check-cast p1, Ladox;

    sget-object v0, Laaog;->a:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 3
    check-cast p1, Laamd;

    sget-object v0, Laamd;->a:Laamd;

    iget v0, p1, Laamd;->b:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p1, Laamd;->b:I

    iput-boolean v2, p1, Laamd;->A:Z

    return-void

    .line 4
    :cond_1
    check-cast p1, Ladox;

    sget v0, Laang;->c:I

    .line 5
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 6
    check-cast p1, Laamd;

    sget-object v0, Laamd;->a:Laamd;

    iget v0, p1, Laamd;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p1, Laamd;->b:I

    const-string v0, "copy"

    iput-object v0, p1, Laamd;->C:Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrix;->aR(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrix;->aR(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrix;->aR(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrix;->aR(Ljava/lang/Throwable;)V

    return-void
.end method
