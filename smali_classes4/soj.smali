.class public Lsoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Labrn;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Labrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsoj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsoj;->b:Labrn;

    return-void
.end method

.method public static a(Labrn;)Lsoj;
    .locals 2

    .line 1
    new-instance v0, Lsoj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lsoj;-><init>(Ljava/lang/Object;Labrn;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lsoj;
    .locals 2

    .line 1
    new-instance v0, Lsoj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsoj;-><init>(Ljava/lang/Object;Labrn;)V

    return-object v0
.end method


# virtual methods
.method public c()Labrn;
    .locals 1

    iget-object v0, p0, Lsoj;->b:Labrn;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsoj;->a:Ljava/lang/Object;

    return-object v0
.end method
