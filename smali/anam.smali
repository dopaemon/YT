.class public final synthetic Lanam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Louh;


# static fields
.field public static final synthetic a:Lanam;

.field public static final synthetic b:Lanam;

.field public static final synthetic c:Lanam;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lanam;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lanam;-><init>(I)V

    sput-object v0, Lanam;->c:Lanam;

    new-instance v0, Lanam;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lanam;-><init>(I)V

    sput-object v0, Lanam;->b:Lanam;

    new-instance v0, Lanam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanam;-><init>(I)V

    sput-object v0, Lanam;->a:Lanam;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanam;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2

    .line 5
    iget v0, p0, Lanam;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Ladto;->a:Ladto;

    .line 6
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Ladto;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lamtj;->a:Lamtj;

    .line 2
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lamtj;

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Ladto;->a:Ladto;

    .line 4
    invoke-static {v0, p1}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Ladto;

    return-object p1
.end method
