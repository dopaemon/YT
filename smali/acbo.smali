.class final Lacbo;
.super Labtq;
.source "PG"


# instance fields
.field public final a:Labzt;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labzt;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Labtq;-><init>()V

    iput-object p1, p0, Lacbo;->a:Labzt;

    iput-object p2, p0, Lacbo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Labuy;
    .locals 1

    iget-object v0, p0, Lacbo;->a:Labzt;

    iget-object v0, v0, Labzt;->c:Labuy;

    return-object v0
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lacbo;->a:Labzt;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lacbo;->b:Ljava/lang/Object;

    return-object v0
.end method
