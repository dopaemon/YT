.class final Lluu;
.super Llvi;
.source "PG"


# instance fields
.field final synthetic a:Lluv;


# direct methods
.method public constructor <init>(Lluv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lluu;->a:Lluv;

    invoke-direct {p0}, Llvi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lluu;->a:Lluv;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lluv;->n(Llmh;)V

    return-void
.end method
