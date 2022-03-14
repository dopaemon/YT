.class public final synthetic Laair;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# static fields
.field public static final synthetic a:Laair;

.field public static final synthetic b:Laair;

.field public static final synthetic c:Laair;

.field public static final synthetic d:Laair;

.field public static final synthetic e:Laair;

.field public static final synthetic f:Laair;

.field public static final synthetic g:Laair;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laair;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laair;-><init>(I)V

    sput-object v0, Laair;->g:Laair;

    new-instance v0, Laair;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laair;-><init>(I)V

    sput-object v0, Laair;->f:Laair;

    new-instance v0, Laair;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laair;-><init>(I)V

    sput-object v0, Laair;->e:Laair;

    new-instance v0, Laair;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laair;-><init>(I)V

    sput-object v0, Laair;->d:Laair;

    new-instance v0, Laair;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laair;-><init>(I)V

    sput-object v0, Laair;->c:Laair;

    new-instance v0, Laair;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laair;-><init>(I)V

    sput-object v0, Laair;->b:Laair;

    new-instance v0, Laair;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laair;-><init>(I)V

    sput-object v0, Laair;->a:Laair;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laair;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 12
    iget v0, p0, Laair;->h:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    check-cast p1, Laamd;

    iget-object p1, p1, Laamd;->at:Laljg;

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Laljg;->a:Laljg;

    :cond_0
    return-object p1

    .line 1
    :cond_1
    check-cast p1, Laamd;

    iget p1, p1, Laamd;->l:I

    .line 2
    invoke-static {p1}, Laamb;->a(I)Laamb;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Laamb;->a:Laamb;

    :cond_2
    return-object p1

    .line 3
    :cond_3
    check-cast p1, Laamd;

    iget-object p1, p1, Laamd;->f:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_4
    check-cast p1, Laamd;

    iget-object p1, p1, Laamd;->j:Lagzp;

    if-nez p1, :cond_5

    .line 5
    sget-object p1, Lagzp;->a:Lagzp;

    :cond_5
    return-object p1

    .line 6
    :cond_6
    check-cast p1, Laamd;

    iget-object p1, p1, Laamd;->i:Laamh;

    if-nez p1, :cond_7

    .line 7
    sget-object p1, Laamh;->a:Laamh;

    :cond_7
    return-object p1

    .line 8
    :cond_8
    check-cast p1, Laamd;

    iget-object p1, p1, Laamd;->q:Laame;

    if-nez p1, :cond_9

    .line 9
    sget-object p1, Laame;->a:Laame;

    :cond_9
    return-object p1

    .line 10
    :cond_a
    check-cast p1, Laamd;

    iget-object p1, p1, Laamd;->r:Laalw;

    if-nez p1, :cond_b

    .line 11
    sget-object p1, Laalw;->a:Laalw;

    :cond_b
    return-object p1
.end method
