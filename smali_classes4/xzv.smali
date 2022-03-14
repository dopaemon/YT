.class public final Lxzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxzv;


# instance fields
.field public final b:Lukt;

.field private final c:Luks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lxzv;-><init>(Luks;Lukt;)V

    sput-object v0, Lxzv;->a:Lxzv;

    return-void
.end method

.method public constructor <init>(Luks;Lukt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzv;->c:Luks;

    iput-object p2, p0, Lxzv;->b:Lukt;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lxzv;->c:Luks;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
