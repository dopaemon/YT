.class public final synthetic Lvvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laado;


# static fields
.field public static final synthetic a:Lvvw;

.field public static final synthetic b:Lvvw;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvvw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvvw;-><init>(I)V

    sput-object v0, Lvvw;->b:Lvvw;

    new-instance v0, Lvvw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvvw;-><init>(I)V

    sput-object v0, Lvvw;->a:Lvvw;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvvw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvvw;->c:I

    if-eqz v0, :cond_0

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 2
    sget-object v1, Lajxo;->a:Lajxo;

    .line 3
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lajxo;

    :cond_0
    return-object p1
.end method
