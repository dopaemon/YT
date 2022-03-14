.class public Luoo;
.super Lrly;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luty;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrly;-><init>()V

    iget-object p1, p1, Luty;->ak:Ljava/lang/String;

    iput-object p1, p0, Luoo;->a:Ljava/lang/String;

    const-string p1, "cloud_bc"

    iput-object p1, p0, Luoo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luoo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luoo;->a:Ljava/lang/String;

    return-object v0
.end method
