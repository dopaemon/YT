.class public final Lamzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# static fields
.field public static final a:Lamzy;


# instance fields
.field private final b:Labsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamzy;

    invoke-direct {v0}, Lamzy;-><init>()V

    sput-object v0, Lamzy;->a:Lamzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lanaa;

    invoke-direct {v0}, Lanaa;-><init>()V

    invoke-static {v0}, Labpc;->s(Ljava/lang/Object;)Labsl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lamzy;->b:Labsl;

    return-void
.end method


# virtual methods
.method public final a()Lamzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzy;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzz;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamzy;->a()Lamzz;

    move-result-object v0

    return-object v0
.end method
