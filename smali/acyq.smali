.class public final Lacyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladad;


# static fields
.field public static final a:Ladad;


# instance fields
.field public volatile b:Ladad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lacyp;->a:Lacyp;

    sput-object v0, Lacyq;->a:Ladad;

    return-void
.end method

.method public constructor <init>(Ladad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacyq;->b:Ladad;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacyq;->b:Ladad;

    invoke-interface {v0}, Ladad;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
