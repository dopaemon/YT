.class public final synthetic Laaoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaka;


# static fields
.field public static final synthetic a:Laaoh;

.field public static final synthetic b:Laaoh;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Laaoh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laaoh;-><init>(I)V

    sput-object v0, Laaoh;->b:Laaoh;

    new-instance v0, Laaoh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laaoh;-><init>(I)V

    sput-object v0, Laaoh;->a:Laaoh;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laaoh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laamd;)Laamd;
    .locals 4

    .line 6
    iget v0, p0, Laaoh;->c:I

    const/4 v1, 0x0

    const v2, -0x8000001

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Laamd;->u:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-static {p1}, Laadt;->D(Ladox;)V

    .line 8
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v0, Laamd;

    iget v3, v0, Laamd;->c:I

    and-int/2addr v2, v3

    iput v2, v0, Laamd;->c:I

    iput-boolean v1, v0, Laamd;->ag:Z

    .line 10
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laamd;

    return-object p1

    .line 1
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Laamd;->u:Z

    if-eqz v0, :cond_2

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    invoke-static {p1}, Laadt;->D(Ladox;)V

    .line 3
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast v0, Laamd;

    iget v3, v0, Laamd;->c:I

    and-int/2addr v2, v3

    iput v2, v0, Laamd;->c:I

    iput-boolean v1, v0, Laamd;->ag:Z

    .line 5
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laamd;

    return-object p1
.end method
