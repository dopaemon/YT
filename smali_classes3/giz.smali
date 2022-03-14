.class public final synthetic Lgiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanua;


# static fields
.field public static final synthetic a:Lgiz;

.field public static final synthetic b:Lgiz;

.field public static final synthetic c:Lgiz;

.field public static final synthetic d:Lgiz;

.field public static final synthetic e:Lgiz;


# instance fields
.field private final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgiz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgiz;-><init>(I)V

    sput-object v0, Lgiz;->e:Lgiz;

    new-instance v0, Lgiz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgiz;-><init>(I)V

    sput-object v0, Lgiz;->d:Lgiz;

    new-instance v0, Lgiz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgiz;-><init>(I)V

    sput-object v0, Lgiz;->c:Lgiz;

    new-instance v0, Lgiz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgiz;-><init>(I)V

    sput-object v0, Lgiz;->b:Lgiz;

    new-instance v0, Lgiz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgiz;-><init>(I)V

    sput-object v0, Lgiz;->a:Lgiz;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgiz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lantw;)Lantz;
    .locals 2

    .line 6
    iget v0, p0, Lgiz;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lkbt;->p:Lkbt;

    invoke-virtual {p1, v0}, Lantw;->r(Lanvz;)Lantw;

    move-result-object p1

    sget-object v0, Lryd;->d:Lryd;

    invoke-virtual {p1, v0}, Lantw;->x(Lanvy;)Lantw;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lfuo;->t:Lfuo;

    .line 2
    invoke-virtual {p1, v0}, Lantw;->B(Lanvz;)Lantw;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lgvw;->f:Lgvw;

    .line 3
    invoke-virtual {p1, v0}, Lantw;->x(Lanvy;)Lantw;

    move-result-object p1

    sget-object v0, Lgvw;->g:Lgvw;

    invoke-virtual {p1, v0}, Lantw;->E(Lanvy;)Lantw;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lfkx;->l:Lfkx;

    .line 4
    invoke-virtual {p1, v0}, Lantw;->x(Lanvy;)Lantw;

    move-result-object p1

    sget-object v0, Lfkx;->m:Lfkx;

    invoke-virtual {p1, v0}, Lantw;->E(Lanvy;)Lantw;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lfuo;->g:Lfuo;

    .line 5
    invoke-virtual {p1, v0}, Lantw;->B(Lanvz;)Lantw;

    move-result-object p1

    return-object p1
.end method
