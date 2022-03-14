.class public Lhtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsz;


# static fields
.field private static final a:Lhta;


# instance fields
.field private final b:Lajdc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhta;

    sget-object v1, Lajdd;->d:Lajdd;

    invoke-direct {v0, v1}, Lhta;-><init>(Lajdd;)V

    sput-object v0, Lhtc;->a:Lhta;

    return-void
.end method

.method public constructor <init>(Lajdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtc;->b:Lajdc;

    return-void
.end method


# virtual methods
.method public a()Lajcy;
    .locals 3

    .line 1
    sget-object v0, Lhtc;->a:Lhta;

    invoke-virtual {v0}, Lhta;->a()Lajcy;

    move-result-object v0

    iget-object v1, p0, Lhtc;->b:Lajdc;

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Lajcy;->instance:Ladpf;

    .line 3
    check-cast v2, Lajcz;

    invoke-static {v2, v1}, Lajcz;->d(Lajcz;Lajdc;)V

    return-object v0
.end method
