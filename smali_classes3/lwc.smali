.class public final Llwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Llwt;

.field private static final b:Llwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llwt;

    invoke-direct {v0}, Llwt;-><init>()V

    sput-object v0, Llwc;->b:Llwt;

    sput-object v0, Llwc;->a:Llwt;

    return-void
.end method
