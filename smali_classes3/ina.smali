.class public final Lina;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "background_pip_policy_v2"

    aput-object v2, v0, v1

    sput-object v0, Lina;->a:[Ljava/lang/String;

    return-void
.end method

.method static a()Limz;
    .locals 4

    .line 1
    sget-object v0, Limy;->a:Limy;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Limy;

    iget v2, v1, Limy;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Limy;->b:I

    iput-boolean v3, v1, Limy;->c:Z

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Limy;

    .line 4
    sget-object v1, Limz;->a:Limz;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Limz;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Limz;->c:Limy;

    iget v0, v2, Limz;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Limz;->b:I

    .line 4
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Limz;

    return-object v0
.end method
