.class public final Lango;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# static fields
.field public static final a:Lango;


# instance fields
.field private final b:Labsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lango;

    invoke-direct {v0}, Lango;-><init>()V

    sput-object v0, Lango;->a:Lango;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Langq;

    invoke-direct {v0}, Langq;-><init>()V

    invoke-static {v0}, Labpc;->s(Ljava/lang/Object;)Labsl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lango;->b:Labsl;

    return-void
.end method


# virtual methods
.method public final a()Langp;
    .locals 1

    .line 1
    iget-object v0, p0, Lango;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Langp;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lango;->a()Langp;

    move-result-object v0

    return-object v0
.end method
