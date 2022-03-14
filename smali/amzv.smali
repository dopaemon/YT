.class public final Lamzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# static fields
.field public static final a:Lamzv;


# instance fields
.field private final b:Labsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamzv;

    invoke-direct {v0}, Lamzv;-><init>()V

    sput-object v0, Lamzv;->a:Lamzv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lamzx;

    invoke-direct {v0}, Lamzx;-><init>()V

    invoke-static {v0}, Labpc;->s(Ljava/lang/Object;)Labsl;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lamzv;->b:Labsl;

    return-void
.end method


# virtual methods
.method public final a()Lamzw;
    .locals 1

    .line 1
    iget-object v0, p0, Lamzv;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzw;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamzv;->a()Lamzw;

    move-result-object v0

    return-object v0
.end method
