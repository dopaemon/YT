.class public final Llcr;
.super Llcp;
.source "PG"


# direct methods
.method public constructor <init>(Llmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llcp;-><init>()V

    iput-object p1, p0, Llcp;->a:Llmx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llcr;->a:Llmx;

    invoke-interface {v0, p1}, Llmx;->d(Ljava/lang/Object;)V

    return-void
.end method
