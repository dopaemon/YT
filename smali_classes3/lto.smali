.class public final Llto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldmv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldmv;->a:Ldmv;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Ldmv;

    iget v2, v1, Ldmv;->b:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, v1, Ldmv;->b:I

    const-string v2, "E"

    iput-object v2, v1, Ldmv;->s:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ldmv;

    sput-object v0, Llto;->a:Ldmv;

    return-void
.end method
