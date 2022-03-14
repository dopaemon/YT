.class public final synthetic Lgvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanur;


# static fields
.field public static final synthetic a:Lgvv;

.field public static final synthetic b:Lgvv;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgvv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgvv;-><init>(I)V

    sput-object v0, Lgvv;->b:Lgvv;

    new-instance v0, Lgvv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgvv;-><init>(I)V

    sput-object v0, Lgvv;->a:Lgvv;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanun;)Lanuq;
    .locals 1

    .line 2
    iget v0, p0, Lgvv;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lfkx;->l:Lfkx;

    invoke-virtual {p1, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    sget-object v0, Lfkx;->m:Lfkx;

    invoke-virtual {p1, v0}, Lanun;->J(Lanvy;)Lanun;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lgvw;->f:Lgvw;

    .line 1
    invoke-virtual {p1, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    sget-object v0, Lgvw;->g:Lgvw;

    invoke-virtual {p1, v0}, Lanun;->J(Lanvy;)Lanun;

    move-result-object p1

    return-object p1
.end method
