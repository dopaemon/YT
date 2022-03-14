.class public final Lykn;
.super Lwjr;
.source "PG"


# static fields
.field public static final a:Lykn;


# instance fields
.field private final b:Lwjq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lykn;

    sget-object v1, Lwjq;->a:Lwjq;

    invoke-direct {v0, v1}, Lykn;-><init>(Lwjq;)V

    sput-object v0, Lykn;->a:Lykn;

    return-void
.end method

.method public constructor <init>(Lwjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwjr;-><init>()V

    iput-object p1, p0, Lykn;->b:Lwjq;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lykn;->b:Lwjq;

    return-object v0
.end method
