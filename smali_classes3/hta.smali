.class public Lhta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsz;


# instance fields
.field private final a:Lajdd;


# direct methods
.method public constructor <init>(Lajdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhta;->a:Lajdd;

    return-void
.end method


# virtual methods
.method public a()Lajcy;
    .locals 3

    .line 1
    invoke-static {}, Lajcz;->a()Lajcy;

    move-result-object v0

    iget-object v1, p0, Lhta;->a:Lajdd;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lajcy;->instance:Ladpf;

    .line 2
    check-cast v2, Lajcz;

    invoke-static {v2, v1}, Lajcz;->c(Lajcz;Lajdd;)V

    return-object v0
.end method
