.class public interface abstract Ldjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldjr;

    new-instance v1, Ldhw;

    invoke-direct {v1}, Ldhw;-><init>()V

    invoke-direct {v0, v1}, Ldjr;-><init>(Ldhw;)V

    sput-object v0, Ldjs;->a:Ldki;

    return-void
.end method
